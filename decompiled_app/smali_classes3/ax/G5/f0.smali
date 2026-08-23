.class public final synthetic Lax/G5/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/G5/g0;


# direct methods
.method public synthetic constructor <init>(Lax/G5/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/f0;->q:Lax/G5/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/G5/f0;->q:Lax/G5/g0;

    invoke-virtual {v0}, Lax/G5/g0;->c()V

    return-void
.end method
