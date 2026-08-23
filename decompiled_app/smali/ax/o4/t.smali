.class public final synthetic Lax/o4/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/o4/v;


# direct methods
.method public synthetic constructor <init>(Lax/o4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/t;->q:Lax/o4/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/o4/t;->q:Lax/o4/v;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/o4/v;->b(Lax/o4/v;)V

    return-void
.end method
