.class abstract Lax/g3/g$L;
.super Lax/g3/g$N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "L"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lax/g3/g$E;

.field f:Lax/g3/g$E;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/g3/g$N;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/g$L;->c:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/g$L;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/g3/g$L;->e:Lax/g3/g$E;

    iput-object v0, p0, Lax/g3/g$L;->f:Lax/g3/g$E;

    iput-object v0, p0, Lax/g3/g$L;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/g3/g$N;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
