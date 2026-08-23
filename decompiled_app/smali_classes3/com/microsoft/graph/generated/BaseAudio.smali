.class public Lcom/microsoft/graph/generated/BaseAudio;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "@odata.type"
    .end annotation
.end field

.field private transient b:Lcom/microsoft/graph/serializer/a;

.field public c:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "album"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "albumArtist"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "artist"
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "bitrate"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "composers"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "copyright"
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "disc"
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "discCount"
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "duration"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "genre"
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "hasDrm"
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "isVariableBitrate"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "title"
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "track"
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "trackCount"
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "year"
    .end annotation
.end field

.field private transient s:Lax/E8/l;

.field private transient t:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseAudio;->t:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseAudio;->s:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseAudio;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
