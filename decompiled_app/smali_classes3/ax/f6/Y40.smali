.class public final synthetic Lax/f6/Y40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/WX;


# direct methods
.method public synthetic constructor <init>(Lax/f6/WX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Y40;->q:Lax/f6/WX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/Y40;->q:Lax/f6/WX;

    invoke-virtual {v0}, Lax/f6/WX;->u()V

    return-void
.end method
