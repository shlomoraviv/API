.class final Lax/f6/n3;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/n3;->a:J

    iput-wide p3, p0, Lax/f6/n3;->b:J

    iput-object p5, p0, Lax/f6/n3;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/n3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/n3;->b:J

    return-wide v0
.end method

.method static bridge synthetic b(Lax/f6/n3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/n3;->a:J

    return-wide v0
.end method

.method static bridge synthetic c(Lax/f6/n3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/n3;->c:Ljava/lang/String;

    return-object p0
.end method
