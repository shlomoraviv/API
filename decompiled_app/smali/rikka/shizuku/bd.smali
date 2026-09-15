.class public final Lrikka/shizuku/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lrikka/shizuku/Ac;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lrikka/shizuku/sg;

.field public i:Lrikka/shizuku/sg;


# direct methods
.method public constructor <init>(ILrikka/shizuku/Ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrikka/shizuku/bd;->a:I

    .line 3
    iput-object p2, p0, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrikka/shizuku/bd;->c:Z

    .line 5
    sget-object p1, Lrikka/shizuku/sg;->e:Lrikka/shizuku/sg;

    iput-object p1, p0, Lrikka/shizuku/bd;->h:Lrikka/shizuku/sg;

    .line 6
    iput-object p1, p0, Lrikka/shizuku/bd;->i:Lrikka/shizuku/sg;

    return-void
.end method

.method public constructor <init>(ILrikka/shizuku/Ac;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lrikka/shizuku/bd;->a:I

    .line 9
    iput-object p2, p0, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrikka/shizuku/bd;->c:Z

    .line 11
    sget-object p1, Lrikka/shizuku/sg;->e:Lrikka/shizuku/sg;

    iput-object p1, p0, Lrikka/shizuku/bd;->h:Lrikka/shizuku/sg;

    .line 12
    iput-object p1, p0, Lrikka/shizuku/bd;->i:Lrikka/shizuku/sg;

    return-void
.end method
