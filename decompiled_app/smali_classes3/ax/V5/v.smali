.class public final synthetic Lax/V5/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/V5/h;


# direct methods
.method public synthetic constructor <init>(Lax/V5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V5/v;->q:Lax/V5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/V5/v;->q:Lax/V5/h;

    invoke-virtual {v0}, Lax/V5/h;->p()V

    return-void
.end method
