.class public final Lax/f6/py;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lax/f6/Pb;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/py;->a:Z

    iput-boolean v0, p0, Lax/f6/py;->b:Z

    iput-boolean v0, p0, Lax/f6/py;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/py;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/py;->f:Lax/f6/Pb;

    return-void
.end method
