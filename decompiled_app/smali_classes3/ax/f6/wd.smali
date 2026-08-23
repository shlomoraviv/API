.class public final synthetic Lax/f6/wd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/xd;


# direct methods
.method public synthetic constructor <init>(Lax/f6/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wd;->q:Lax/f6/xd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/wd;->q:Lax/f6/xd;

    invoke-static {v0}, Lax/f6/xd;->b(Lax/f6/xd;)V

    return-void
.end method
