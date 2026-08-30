.class public abstract Lcom/globals/pvtai/z;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;


# instance fields
.field protected r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private s:Z

.field private final t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/globals/pvtai/z;->s:Z

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/globals/pvtai/z;->t:I

    iput v0, p0, Lcom/globals/pvtai/z;->u:I

    return-void
.end method

.method private synthetic U()V
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/globals/pvtai/z;->s:Z

    iput v0, p0, Lcom/globals/pvtai/z;->u:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic W(Landroid/view/MenuItem;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09017d

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/globals/pvtai/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f09017e

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/globals/pvtai/RecordedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f09017f

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/globals/pvtai/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-boolean p1, Lcom/globals/pvtai/MainActivity;->x:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method private Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/globals/pvtai/z;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/globals/pvtai/z;->Y(I)V

    return-void
.end method


# virtual methods
.method abstract S()I
.end method

.method abstract T()I
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/z;->U()V

    return-void
.end method

.method public synthetic X(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/z;->W(Landroid/view/MenuItem;)V

    return-void
.end method

.method Y(I)V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/z;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public f(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/z;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/globals/pvtai/b;

    invoke-direct {v1, p0, p1}, Lcom/globals/pvtai/b;-><init>(Lcom/globals/pvtai/z;Landroid/view/MenuItem;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/globals/pvtai/z;->T()I

    move-result v0

    const v1, 0x7f09017d

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/globals/pvtai/z;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/globals/pvtai/z;->u:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    iget v0, p0, Lcom/globals/pvtai/z;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/globals/pvtai/z;->u:I

    iget-boolean v0, p0, Lcom/globals/pvtai/z;->s:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/globals/pvtai/z;->s:Z

    const-string v0, "press again"

    invoke-static {v0}, Lcom/globals/pvtai/e0/a;->a(Ljava/lang/String;)V

    const v0, 0x7f0f00eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/globals/pvtai/a;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/a;-><init>(Lcom/globals/pvtai/z;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/globals/pvtai/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/globals/pvtai/z;->S()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f09017b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/globals/pvtai/z;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    invoke-direct {p0}, Lcom/globals/pvtai/z;->Z()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    return-void
.end method
