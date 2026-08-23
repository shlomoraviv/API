.class public final synthetic Lax/f6/eJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic q:Lax/f6/JL;


# direct methods
.method public synthetic constructor <init>(Lax/f6/JL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/eJ;->q:Lax/f6/JL;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/eJ;->q:Lax/f6/JL;

    invoke-static {v0, p1}, Lax/f6/JL;->g(Lax/f6/JL;Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
