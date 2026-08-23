.class public final Lax/t1/f;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/f;

    invoke-direct {v0}, Lax/t1/f;-><init>()V

    sput-object v0, Lax/t1/f;->c:Lax/t1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    return-void
.end method
