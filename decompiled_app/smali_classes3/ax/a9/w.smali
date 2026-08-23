.class public Lax/a9/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/x;


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/a9/w;->a:Z

    iput-wide p2, p0, Lax/a9/w;->b:J

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lax/a9/w;->c:I

    iput-object p4, p0, Lax/a9/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/a9/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/a9/w;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lax/a9/w;->b:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lax/a9/w;->a:Z

    return v0
.end method
