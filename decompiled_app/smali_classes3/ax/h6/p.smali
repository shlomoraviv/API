.class public final Lax/h6/p;
.super Lax/U5/f;

# interfaces
.implements Lax/M5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U5/f<",
        "Lax/U5/a$d$c;",
        ">;",
        "Lax/M5/b;"
    }
.end annotation


# static fields
.field private static final m:Lax/U5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U5/a$g<",
            "Lax/h6/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lax/U5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U5/a$a<",
            "Lax/h6/d;",
            "Lax/U5/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lax/U5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U5/a<",
            "Lax/U5/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lax/T5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/U5/a$g;

    invoke-direct {v0}, Lax/U5/a$g;-><init>()V

    sput-object v0, Lax/h6/p;->m:Lax/U5/a$g;

    new-instance v1, Lax/h6/n;

    invoke-direct {v1}, Lax/h6/n;-><init>()V

    sput-object v1, Lax/h6/p;->n:Lax/U5/a$a;

    new-instance v2, Lax/U5/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    sput-object v2, Lax/h6/p;->o:Lax/U5/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/T5/h;)V
    .locals 3

    sget-object v0, Lax/h6/p;->o:Lax/U5/a;

    sget-object v1, Lax/U5/a$d;->e:Lax/U5/a$d$c;

    sget-object v2, Lax/U5/f$a;->c:Lax/U5/f$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lax/U5/f;-><init>(Landroid/content/Context;Lax/U5/a;Lax/U5/a$d;Lax/U5/f$a;)V

    iput-object p1, p0, Lax/h6/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lax/h6/p;->l:Lax/T5/h;

    return-void
.end method


# virtual methods
.method public final a()Lax/w6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Lax/M5/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lax/h6/p;->l:Lax/T5/h;

    iget-object v2, p0, Lax/h6/p;->k:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lax/T5/h;->h(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lax/T5/e;

    sget-object v3, Lax/M5/h;->a:Lax/T5/e;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lax/T5/e;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v1

    new-instance v2, Lax/h6/m;

    invoke-direct {v2, p0}, Lax/h6/m;-><init>(Lax/h6/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lax/V5/j;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/U5/f;->h(Lcom/google/android/gms/common/api/internal/d;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/U5/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lax/U5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method
