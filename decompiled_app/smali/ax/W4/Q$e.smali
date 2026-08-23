.class final Lax/W4/Q$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lax/W4/h0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lax/W4/h0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/Q$e;->a:Lax/W4/h0;

    iput-object p2, p0, Lax/W4/Q$e;->b:[Z

    iget p1, p1, Lax/W4/h0;->q:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lax/W4/Q$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lax/W4/Q$e;->d:[Z

    return-void
.end method
