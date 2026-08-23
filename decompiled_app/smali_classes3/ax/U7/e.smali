.class public Lax/U7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U7/a;


# instance fields
.field private final a:Lax/N7/a;


# direct methods
.method public constructor <init>(Lax/N7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/U7/e;->a:Lax/N7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/U7/e;->a:Lax/N7/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lax/N7/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
