.class public Lax/I1/h$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I1/h$g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lax/I1/h$g;->b:J

    iput-boolean p4, p0, Lax/I1/h$g;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/I1/h$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 3

    iget-wide v0, p0, Lax/I1/h$g;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lax/I1/h$g;->c:Z

    return v0
.end method
