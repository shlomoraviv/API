.class final Lax/t4/x0$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lax/W4/B$b;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lax/W4/B$b;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/x0$g;->a:Lax/W4/B$b;

    iput-wide p2, p0, Lax/t4/x0$g;->b:J

    iput-wide p4, p0, Lax/t4/x0$g;->c:J

    iput-boolean p6, p0, Lax/t4/x0$g;->d:Z

    iput-boolean p7, p0, Lax/t4/x0$g;->e:Z

    iput-boolean p8, p0, Lax/t4/x0$g;->f:Z

    return-void
.end method
