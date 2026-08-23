.class public final synthetic Lax/f6/wU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/Ut;

.field public final synthetic q:Lax/f6/zU;


# direct methods
.method public synthetic constructor <init>(Lax/f6/zU;Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wU;->q:Lax/f6/zU;

    iput-object p2, p0, Lax/f6/wU;->X:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/wU;->q:Lax/f6/zU;

    iget-object v1, p0, Lax/f6/wU;->X:Lax/f6/Ut;

    invoke-virtual {v0, v1}, Lax/f6/zU;->d(Lax/f6/Ut;)V

    return-void
.end method
