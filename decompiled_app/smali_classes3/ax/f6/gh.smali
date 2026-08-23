.class public final Lax/f6/gh;
.super Lax/f6/sh;


# instance fields
.field private final X:Landroid/net/Uri;

.field private final Y:D

.field private final Z:I

.field private final k0:I

.field private final q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lax/f6/sh;-><init>()V

    iput-object p1, p0, Lax/f6/gh;->q:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lax/f6/gh;->X:Landroid/net/Uri;

    iput-wide p3, p0, Lax/f6/gh;->Y:D

    iput p5, p0, Lax/f6/gh;->Z:I

    iput p6, p0, Lax/f6/gh;->k0:I

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lax/f6/gh;->Y:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/gh;->k0:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/gh;->X:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lax/d6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/gh;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/f6/gh;->Z:I

    return v0
.end method
