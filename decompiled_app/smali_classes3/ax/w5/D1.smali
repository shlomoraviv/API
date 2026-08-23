.class public final synthetic Lax/w5/D1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/w5/E1;


# direct methods
.method public synthetic constructor <init>(Lax/w5/E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w5/D1;->q:Lax/w5/E1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/w5/D1;->q:Lax/w5/E1;

    invoke-virtual {v0}, Lax/w5/E1;->b()V

    return-void
.end method
