.class public final Lax/w5/y;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lax/w5/y;

.field public static final synthetic g:I


# instance fields
.field private final a:Lax/A5/g;

.field private final b:Lax/w5/w;

.field private final c:Ljava/lang/String;

.field private final d:Lax/A5/a;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/y;

    invoke-direct {v0}, Lax/w5/y;-><init>()V

    sput-object v0, Lax/w5/y;->f:Lax/w5/y;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    new-instance v0, Lax/A5/g;

    invoke-direct {v0}, Lax/A5/g;-><init>()V

    new-instance v1, Lax/w5/w;

    new-instance v2, Lax/w5/W1;

    invoke-direct {v2}, Lax/w5/W1;-><init>()V

    new-instance v3, Lax/w5/U1;

    invoke-direct {v3}, Lax/w5/U1;-><init>()V

    new-instance v4, Lax/w5/w1;

    invoke-direct {v4}, Lax/w5/w1;-><init>()V

    new-instance v5, Lax/f6/ri;

    invoke-direct {v5}, Lax/f6/ri;-><init>()V

    new-instance v6, Lax/f6/Pp;

    invoke-direct {v6}, Lax/f6/Pp;-><init>()V

    new-instance v7, Lax/f6/Qn;

    invoke-direct {v7}, Lax/f6/Qn;-><init>()V

    new-instance v8, Lax/f6/si;

    invoke-direct {v8}, Lax/f6/si;-><init>()V

    new-instance v9, Lax/w5/X1;

    invoke-direct {v9}, Lax/w5/X1;-><init>()V

    invoke-direct/range {v1 .. v9}, Lax/w5/w;-><init>(Lax/w5/W1;Lax/w5/U1;Lax/w5/w1;Lax/f6/ri;Lax/f6/Pp;Lax/f6/Qn;Lax/f6/si;Lax/w5/X1;)V

    invoke-static {}, Lax/A5/g;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax/A5/a;

    const v4, 0xe916690

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lax/A5/a;-><init>(IIZ)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w5/y;->a:Lax/A5/g;

    iput-object v1, p0, Lax/w5/y;->b:Lax/w5/w;

    iput-object v2, p0, Lax/w5/y;->c:Ljava/lang/String;

    iput-object v3, p0, Lax/w5/y;->d:Lax/A5/a;

    iput-object v4, p0, Lax/w5/y;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lax/w5/w;
    .locals 1

    sget-object v0, Lax/w5/y;->f:Lax/w5/y;

    iget-object v0, v0, Lax/w5/y;->b:Lax/w5/w;

    return-object v0
.end method

.method public static b()Lax/A5/g;
    .locals 1

    sget-object v0, Lax/w5/y;->f:Lax/w5/y;

    iget-object v0, v0, Lax/w5/y;->a:Lax/A5/g;

    return-object v0
.end method

.method public static c()Lax/A5/a;
    .locals 1

    sget-object v0, Lax/w5/y;->f:Lax/w5/y;

    iget-object v0, v0, Lax/w5/y;->d:Lax/A5/a;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/w5/y;->f:Lax/w5/y;

    iget-object v0, v0, Lax/w5/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lax/w5/y;->f:Lax/w5/y;

    iget-object v0, v0, Lax/w5/y;->e:Ljava/util/Random;

    return-object v0
.end method
