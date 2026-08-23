.class public final synthetic Lax/g0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g0/e$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g0/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lax/g0/f;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lax/g0/d;->a:Landroid/view/View;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lax/g0/e;->a(Landroid/view/View;Lax/g0/f;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
