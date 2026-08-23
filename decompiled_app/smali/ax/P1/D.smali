.class public Lax/P1/D;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/D$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method


# virtual methods
.method public x3()Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/P1/D$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/P1/D$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-object v0
.end method
