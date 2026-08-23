.class public Lax/I1/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I1/l$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lax/I1/l$a;->b:J

    iput-wide p4, p0, Lax/I1/l$a;->c:J

    iput-object p6, p0, Lax/I1/l$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lax/I1/l$a;->e:Ljava/lang/String;

    iput-object p8, p0, Lax/I1/l$a;->f:Ljava/lang/String;

    return-void
.end method
