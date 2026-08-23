.class public final Lax/W4/S$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/k5/l$a;

.field private b:Lax/W4/L$a;

.field private c:Lax/y4/B;

.field private d:Lax/k5/H;

.field private e:I


# direct methods
.method public constructor <init>(Lax/k5/l$a;)V
    .locals 1

    new-instance v0, Lax/z4/i;

    invoke-direct {v0}, Lax/z4/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/W4/S$b;-><init>(Lax/k5/l$a;Lax/z4/r;)V

    return-void
.end method

.method public constructor <init>(Lax/k5/l$a;Lax/W4/L$a;)V
    .locals 6

    new-instance v3, Lax/y4/l;

    invoke-direct {v3}, Lax/y4/l;-><init>()V

    new-instance v4, Lax/k5/y;

    invoke-direct {v4}, Lax/k5/y;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lax/W4/S$b;-><init>(Lax/k5/l$a;Lax/W4/L$a;Lax/y4/B;Lax/k5/H;I)V

    return-void
.end method

.method public constructor <init>(Lax/k5/l$a;Lax/W4/L$a;Lax/y4/B;Lax/k5/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/S$b;->a:Lax/k5/l$a;

    iput-object p2, p0, Lax/W4/S$b;->b:Lax/W4/L$a;

    iput-object p3, p0, Lax/W4/S$b;->c:Lax/y4/B;

    iput-object p4, p0, Lax/W4/S$b;->d:Lax/k5/H;

    iput p5, p0, Lax/W4/S$b;->e:I

    return-void
.end method

.method public constructor <init>(Lax/k5/l$a;Lax/z4/r;)V
    .locals 1

    new-instance v0, Lax/W4/T;

    invoke-direct {v0, p2}, Lax/W4/T;-><init>(Lax/z4/r;)V

    invoke-direct {p0, p1, v0}, Lax/W4/S$b;-><init>(Lax/k5/l$a;Lax/W4/L$a;)V

    return-void
.end method

.method public static synthetic e(Lax/z4/r;Lax/u4/u1;)Lax/W4/L;
    .locals 1

    new-instance p1, Lax/W4/b;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lax/W4/b;-><init>(Lax/z4/r;)V

    const/4 v0, 0x2

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lax/y4/B;)Lax/W4/B$a;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/W4/S$b;->g(Lax/y4/B;)Lax/W4/S$b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic b(Lax/k5/g;)Lax/W4/B$a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/W4/A;->a(Lax/W4/B$a;Lax/k5/g;)Lax/W4/B$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic c(Lax/t4/J0;)Lax/W4/B;
    .locals 1

    invoke-virtual {p0, p1}, Lax/W4/S$b;->f(Lax/t4/J0;)Lax/W4/S;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic d(Lax/k5/H;)Lax/W4/B$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/W4/S$b;->h(Lax/k5/H;)Lax/W4/S$b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public f(Lax/t4/J0;)Lax/W4/S;
    .locals 10

    iget-object v0, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v9, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v1, Lax/W4/S;

    iget-object v3, p0, Lax/W4/S$b;->a:Lax/k5/l$a;

    iget-object v4, p0, Lax/W4/S$b;->b:Lax/W4/L$a;

    const/4 v9, 0x4

    iget-object v0, p0, Lax/W4/S$b;->c:Lax/y4/B;

    invoke-interface {v0, p1}, Lax/y4/B;->a(Lax/t4/J0;)Lax/y4/y;

    move-result-object v5

    iget-object v6, p0, Lax/W4/S$b;->d:Lax/k5/H;

    const/4 v9, 0x4

    iget v7, p0, Lax/W4/S$b;->e:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lax/W4/S;-><init>(Lax/t4/J0;Lax/k5/l$a;Lax/W4/L$a;Lax/y4/y;Lax/k5/H;ILax/W4/S$a;)V

    const/4 v9, 0x5

    return-object v1
.end method

.method public g(Lax/y4/B;)Lax/W4/S$b;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "oesngepdeanribinhtertdnSeoxeaP doiiicMigiatwcsirmairri.ncnrrMrlsti oa mrSnvaieelrl.ingtEtaobyartsot# tdgF csD.nSaylnaa ncd csso  nulrrdarn so yvaeranasnloeteao  selveel rDatfh   nsPou eupdtee ui M n nDshneot"

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/l5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/y4/B;

    iput-object p1, p0, Lax/W4/S$b;->c:Lax/y4/B;

    const/4 v1, 0x6

    return-object p0
.end method

.method public h(Lax/k5/H;)Lax/W4/S$b;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "d rmo lhnodFa ibittnniaPiogx  oa  PiSnebtecftdcroin rci.oLcr neso eyag rsraetrpldclnaHa t iiuMo nditeonalndglinDtat.anEaeoeell l uyaaa#oolslerdrns epny yth wdiaicnnncsoarnutlcvLudEragris ts yh.HrEleton o"

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/l5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lax/k5/H;

    const/4 v1, 0x2

    iput-object p1, p0, Lax/W4/S$b;->d:Lax/k5/H;

    const/4 v1, 0x3

    return-object p0
.end method
