.class public final Lax/Pb/f;
.super Lax/Pb/d0;


# instance fields
.field private final o0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/d0;-><init>()V

    iput-object p1, p0, Lax/Pb/f;->o0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected t1()Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lax/Pb/f;->o0:Ljava/lang/Thread;

    const/4 v1, 0x7

    return-object v0
.end method
