.class public final synthetic Lax/m6/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/m6/f0;


# direct methods
.method public synthetic constructor <init>(Lax/m6/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/e0;->q:Lax/m6/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/m6/e0;->q:Lax/m6/f0;

    invoke-static {v0}, Lax/m6/f0;->c(Lax/m6/f0;)V

    return-void
.end method
