.class public Lax/R1/j;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "_size"

    const-string v5, "flags"

    const-string v0, "document_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "last_modified"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/R1/j;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/R1/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/R1/j;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/R1/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lax/R1/j;->d:J

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lax/R1/j;->d:J

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v3, p0, Lax/R1/j;->e:J

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lax/R1/j;->e:J

    :goto_1
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v0, p0, Lax/R1/j;->f:I

    return-void

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lax/R1/j;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/R1/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/R1/j;->b:Ljava/lang/String;

    const-string p1, "vnd.android.document/directory"

    iput-object p1, p0, Lax/R1/j;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/R1/j;->d:J

    iput-wide p1, p0, Lax/R1/j;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lax/R1/j;->f:I

    return-void
.end method

.method static c(Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/j;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lax/R1/j;->c:Ljava/lang/String;

    iget v1, p0, Lax/R1/j;->f:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/R1/j;->c(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public d()Z
    .locals 3

    const-string v0, "desmdoe.oyrrv.nddudtr/itncnaoc"

    const-string v0, "vnd.android.document/directory"

    const/4 v2, 0x1

    iget-object v1, p0, Lax/R1/j;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method
