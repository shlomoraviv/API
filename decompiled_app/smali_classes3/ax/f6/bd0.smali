.class public final synthetic Lax/f6/bd0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/w6/k;


# direct methods
.method public synthetic constructor <init>(Lax/w6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bd0;->q:Lax/w6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/bd0;->q:Lax/w6/k;

    invoke-static {}, Lax/f6/ge0;->c()Lax/f6/ge0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/w6/k;->c(Ljava/lang/Object;)V

    return-void
.end method
