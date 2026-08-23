.class public Lax/I1/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alphainventor/filemanager/file/l;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/I1/h$d;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/I1/h$d;->d:J

    iput-wide v1, p0, Lax/I1/h$d;->e:J

    iput-wide v1, p0, Lax/I1/h$d;->f:J

    iput-wide v1, p0, Lax/I1/h$d;->g:J

    iput-wide v1, p0, Lax/I1/h$d;->h:J

    iput-wide v1, p0, Lax/I1/h$d;->i:J

    iput-wide v1, p0, Lax/I1/h$d;->j:J

    iput-boolean v0, p0, Lax/I1/h$d;->k:Z

    iput-wide v1, p0, Lax/I1/h$d;->l:J

    iput-wide v1, p0, Lax/I1/h$d;->m:J

    return-void
.end method
