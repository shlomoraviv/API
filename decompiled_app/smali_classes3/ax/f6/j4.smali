.class public final Lax/f6/j4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/ji0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/j4;->a:Lax/f6/ji0;

    iput-wide p2, p0, Lax/f6/j4;->b:J

    iput-wide p4, p0, Lax/f6/j4;->c:J

    return-void
.end method
