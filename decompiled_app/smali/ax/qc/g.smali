.class public Lax/qc/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/qc/g;->a:Ljava/nio/charset/Charset;

    iput p2, p0, Lax/qc/g;->b:I

    iput-boolean p3, p0, Lax/qc/g;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/qc/g;->b:I

    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 2

    iget-object v0, p0, Lax/qc/g;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/qc/g;->c:Z

    return v0
.end method
