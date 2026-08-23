.class public final synthetic Lax/f6/Yf0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lax/f6/gg0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/gg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Yf0;->a:Lax/f6/gg0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lax/f6/Yf0;->a:Lax/f6/gg0;

    invoke-virtual {v0}, Lax/f6/gg0;->k()V

    return-void
.end method
