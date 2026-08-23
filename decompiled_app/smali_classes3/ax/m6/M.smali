.class public final synthetic Lax/m6/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/l7/b$a;


# direct methods
.method public synthetic constructor <init>(Lax/l7/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/M;->q:Lax/l7/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lax/m6/a1;

    const/4 v1, 0x3

    const-string v2, "Privacy options form is being loading. Please try again later."

    invoke-direct {v0, v1, v2}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lax/m6/a1;->a()Lax/l7/e;

    move-result-object v0

    iget-object v1, p0, Lax/m6/M;->q:Lax/l7/b$a;

    invoke-interface {v1, v0}, Lax/l7/b$a;->a(Lax/l7/e;)V

    return-void
.end method
