.class Landroidx/profileinstaller/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field d:J

.field e:I

.field final f:I

.field final g:I

.field h:[I

.field final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/profileinstaller/c;->c:J

    iput-wide p5, p0, Landroidx/profileinstaller/c;->d:J

    iput p7, p0, Landroidx/profileinstaller/c;->e:I

    iput p8, p0, Landroidx/profileinstaller/c;->f:I

    iput p9, p0, Landroidx/profileinstaller/c;->g:I

    iput-object p10, p0, Landroidx/profileinstaller/c;->h:[I

    iput-object p11, p0, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    return-void
.end method
