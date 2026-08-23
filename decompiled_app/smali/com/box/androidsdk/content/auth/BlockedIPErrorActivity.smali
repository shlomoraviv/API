.class public Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lax/A2/c;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lax/A2/b;->n:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$a;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$a;-><init>(Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
