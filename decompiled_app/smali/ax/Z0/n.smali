.class public final synthetic Lax/Z0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/Z0/o;


# direct methods
.method public synthetic constructor <init>(Lax/Z0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/n;->q:Lax/Z0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/n;->q:Lax/Z0/o;

    invoke-virtual {v0}, Lax/Z0/o;->k()V

    const/4 v1, 0x6

    return-void
.end method
