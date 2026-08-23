.class public final Lax/f6/w10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/w10;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/f6/w10;->a:Ljava/lang/Boolean;

    check-cast p1, Lax/f6/lC;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v1, "hw_accel"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
