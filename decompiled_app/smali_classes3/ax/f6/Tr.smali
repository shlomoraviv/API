.class public final synthetic Lax/f6/Tr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/Qr;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Tr;->q:Lax/f6/Qr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/Tr;->q:Lax/f6/Qr;

    invoke-virtual {v0}, Lax/f6/Qr;->s()V

    return-void
.end method
