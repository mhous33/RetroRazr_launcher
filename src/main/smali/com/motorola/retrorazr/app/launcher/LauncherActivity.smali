.class public final Lcom/motorola/retrorazr/app/launcher/LauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivity.kt\ncom/motorola/retrorazr/app/launcher/LauncherActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1549#2:88\n1620#2,3:89\n766#2:92\n857#2,2:93\n*S KotlinDebug\n*F\n+ 1 LauncherActivity.kt\ncom/motorola/retrorazr/app/launcher/LauncherActivity\n*L\n72#1:88\n72#1:89,3\n78#1:92\n78#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/launcher/LauncherActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "launcherAdapter",
        "Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;",
        "adjustScreenLayout",
        "",
        "getInstalledApps",
        "",
        "Lcom/motorola/retrorazr/app/launcher/LauncherInfo;",
        "launchApp",
        "packageName",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "updateAppList",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private launcherAdapter:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;


# direct methods
.method public static synthetic $r8$lambda$DNUGS48cIidDEpsW5XnOwotyxFs(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->onCreate$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchApp(Lcom/motorola/retrorazr/app/launcher/LauncherActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->launchApp(Ljava/lang/String;)V

    return-void
.end method

.method private final adjustScreenLayout()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final getInstalledApps()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/retrorazr/app/launcher/LauncherInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/pm/ResolveInfo;

    const/4 v11, 0x0

    invoke-virtual {v10, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const-string v15, "loadIcon(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v12, v13, v14}, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    check-cast v5, Ljava/util/List;

    nop

    check-cast v5, Ljava/lang/Iterable;

    move-object v3, v5

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    nop

    check-cast v5, Ljava/util/List;

    nop

    nop

    move-object v3, v5

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$getInstalledApps$$inlined$compareBy$1;

    invoke-direct {v5}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$getInstalledApps$$inlined$compareBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method private final launchApp(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-virtual {p0, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method

.method private final updateAppList()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->launcherAdapter:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;

    if-nez v0, :cond_0

    const-string v0, "launcherAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->getInstalledApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->update(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->adjustScreenLayout()V

    sget v0, Lcom/motorola/retrorazr/R$layout;->launcher_activity:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->setContentView(I)V

    sget v0, Lcom/motorola/retrorazr/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->launcherAdapter:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;

    new-instance v2, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$onCreate$2;-><init>(Lcom/motorola/retrorazr/app/launcher/LauncherActivity;)V

    check-cast v2, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->setOnItemClickListener(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;)V

    iget-object v1, p0, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->launcherAdapter:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;

    if-nez v1, :cond_0

    const-string v1, "launcherAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->updateAppList()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->updateAppList()V

    return-void
.end method
