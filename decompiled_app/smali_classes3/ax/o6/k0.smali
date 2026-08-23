.class public final Lax/o6/k0;
.super Lax/o6/X;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/o6/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lax/o6/k0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lax/o6/X;->b(Ljava/lang/Object;)Lax/o6/X;

    return-object p0
.end method
