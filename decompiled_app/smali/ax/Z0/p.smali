.class public final synthetic Lax/Z0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/Z0/r;


# direct methods
.method public synthetic constructor <init>(Lax/Z0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/p;->q:Lax/Z0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z0/p;->q:Lax/Z0/r;

    invoke-static {v0}, Lax/Z0/r;->b(Lax/Z0/r;)V

    const/4 v1, 0x4

    return-void
.end method
