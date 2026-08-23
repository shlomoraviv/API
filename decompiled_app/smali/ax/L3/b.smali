.class public final Lax/L3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/L3/a;

.field public static final b:Lax/L3/a;

.field public static final c:Lax/L3/a;

.field public static final d:Lax/L3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/L3/a;

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lax/L3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lax/L3/b;->a:Lax/L3/a;

    new-instance v1, Lax/L3/a;

    const-string v2, "MIME-NO-LINEFEEDS"

    const v3, 0x7fffffff

    invoke-direct {v1, v0, v2, v3}, Lax/L3/a;-><init>(Lax/L3/a;Ljava/lang/String;I)V

    sput-object v1, Lax/L3/b;->b:Lax/L3/a;

    move-object v1, v0

    new-instance v0, Lax/L3/a;

    const/16 v5, 0x40

    const-string v2, "PEM"

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lax/L3/a;-><init>(Lax/L3/a;Ljava/lang/String;ZCI)V

    sput-object v0, Lax/L3/b;->c:Lax/L3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v3, Lax/L3/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lax/L3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v3, Lax/L3/b;->d:Lax/L3/a;

    return-void
.end method

.method public static a()Lax/L3/a;
    .locals 2

    sget-object v0, Lax/L3/b;->b:Lax/L3/a;

    const/4 v1, 0x7

    return-object v0
.end method
