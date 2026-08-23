.class final Lax/O7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r6/a$a;


# instance fields
.field private final synthetic a:Lax/O7/c;


# direct methods
.method public constructor <init>(Lax/O7/c;)V
    .locals 0

    iput-object p1, p0, Lax/O7/e;->a:Lax/O7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lax/O7/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lax/O7/e;->a:Lax/O7/c;

    invoke-static {p2}, Lax/O7/c;->a(Lax/O7/c;)Lax/N7/a$b;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, Lax/N7/a$b;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
