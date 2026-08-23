.class public final synthetic Lax/G5/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:[Lax/f6/VL;

.field public final synthetic q:Lax/G5/w;


# direct methods
.method public synthetic constructor <init>(Lax/G5/w;[Lax/f6/VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/i;->q:Lax/G5/w;

    iput-object p2, p0, Lax/G5/i;->X:[Lax/f6/VL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/G5/i;->q:Lax/G5/w;

    iget-object v1, p0, Lax/G5/i;->X:[Lax/f6/VL;

    invoke-virtual {v0, v1}, Lax/G5/w;->g8([Lax/f6/VL;)V

    return-void
.end method
