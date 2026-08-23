.class public final synthetic Lax/X0/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/X0/g;


# direct methods
.method public synthetic constructor <init>(Lax/X0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X0/H;->q:Lax/X0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/X0/H;->q:Lax/X0/g;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/X0/g;->f()V

    const/4 v1, 0x5

    return-void
.end method
