.class final Lax/O7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r6/a$a;


# instance fields
.field private final synthetic a:Lax/O7/a;


# direct methods
.method public constructor <init>(Lax/O7/a;)V
    .locals 0

    iput-object p1, p0, Lax/O7/d;->a:Lax/O7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lax/O7/d;->a:Lax/O7/a;

    iget-object p1, p1, Lax/O7/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "events"

    invoke-static {p2}, Lax/O7/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lax/O7/d;->a:Lax/O7/a;

    invoke-static {p2}, Lax/O7/a;->a(Lax/O7/a;)Lax/N7/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lax/N7/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
