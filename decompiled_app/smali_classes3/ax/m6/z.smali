.class public final synthetic Lax/m6/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/m6/E;


# direct methods
.method public synthetic constructor <init>(Lax/m6/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/z;->q:Lax/m6/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lax/m6/a1;

    const/4 v1, 0x4

    const-string v2, "Web view timed out."

    invoke-direct {v0, v1, v2}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lax/m6/z;->q:Lax/m6/E;

    invoke-virtual {v1, v0}, Lax/m6/E;->k(Lax/m6/a1;)V

    return-void
.end method
