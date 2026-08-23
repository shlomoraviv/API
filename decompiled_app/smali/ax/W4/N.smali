.class public final synthetic Lax/W4/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/W4/Q;


# direct methods
.method public synthetic constructor <init>(Lax/W4/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/N;->q:Lax/W4/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/W4/N;->q:Lax/W4/Q;

    invoke-static {v0}, Lax/W4/Q;->x(Lax/W4/Q;)V

    const/4 v1, 0x5

    return-void
.end method
