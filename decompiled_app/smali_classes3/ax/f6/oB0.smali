.class final Lax/f6/oB0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:J

.field private final d:Lax/f6/XH0;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lax/f6/XH0;IJLax/f6/uB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/oB0;->a:Ljava/util/List;

    iput-object p2, p0, Lax/f6/oB0;->d:Lax/f6/XH0;

    iput p3, p0, Lax/f6/oB0;->b:I

    iput-wide p4, p0, Lax/f6/oB0;->c:J

    return-void
.end method

.method static bridge synthetic a(Lax/f6/oB0;)I
    .locals 0

    iget p0, p0, Lax/f6/oB0;->b:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/oB0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/oB0;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lax/f6/oB0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/oB0;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/oB0;)Lax/f6/XH0;
    .locals 0

    iget-object p0, p0, Lax/f6/oB0;->d:Lax/f6/XH0;

    return-object p0
.end method
