.class public Lax/G1/e$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lax/G1/f;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lax/O1/q;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/G1/e$e;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p1, Lax/G1/e$e;->c:Z

    iput-boolean v0, p0, Lax/G1/e$e;->c:Z

    iget-object v0, p1, Lax/G1/e$e;->d:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lax/G1/e$e;->d:Ljava/lang/String;

    iget-object v0, p1, Lax/G1/e$e;->e:Lax/O1/q;

    iput-object v0, p0, Lax/G1/e$e;->e:Lax/O1/q;

    iget-boolean v0, p1, Lax/G1/e$e;->f:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/G1/e$e;->f:Z

    iget-boolean v0, p1, Lax/G1/e$e;->i:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/G1/e$e;->i:Z

    iget-object p1, p1, Lax/G1/e$e;->h:Ljava/lang/String;

    iput-object p1, p0, Lax/G1/e$e;->h:Ljava/lang/String;

    return-void
.end method
