.class public final Lax/C2/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lax/C2/a;


# direct methods
.method private constructor <init>(Lax/C2/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lax/C2/a$e;->e:Lax/C2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/C2/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lax/C2/a$e;->b:J

    iput-object p5, p0, Lax/C2/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lax/C2/a$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lax/C2/a;Ljava/lang/String;J[Ljava/io/File;[JLax/C2/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lax/C2/a$e;-><init>(Lax/C2/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lax/C2/a$e;->d:[Ljava/io/File;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    return-object p1
.end method
