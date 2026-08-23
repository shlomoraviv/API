.class public final Lax/S/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S/e$d;->a:Ljava/lang/String;

    iput p2, p0, Lax/S/e$d;->b:I

    iput-boolean p3, p0, Lax/S/e$d;->c:Z

    iput-object p4, p0, Lax/S/e$d;->d:Ljava/lang/String;

    iput p5, p0, Lax/S/e$d;->e:I

    iput p6, p0, Lax/S/e$d;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/S/e$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/S/e$d;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/S/e$d;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/S/e$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lax/S/e$d;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lax/S/e$d;->c:Z

    const/4 v1, 0x1

    return v0
.end method
