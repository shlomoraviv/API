.class public final Lax/f6/Bq0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lax/f6/Tu0;

.field private final c:Lax/f6/St0;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;Lax/f6/Tu0;ILax/f6/St0;ILjava/lang/String;Lax/f6/Ll0;Lax/f6/Cq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Bq0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/f6/Bq0;->b:Lax/f6/Tu0;

    iput p3, p0, Lax/f6/Bq0;->f:I

    iput-object p4, p0, Lax/f6/Bq0;->c:Lax/f6/St0;

    iput p5, p0, Lax/f6/Bq0;->d:I

    iput-object p6, p0, Lax/f6/Bq0;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lax/f6/Bq0;)Lax/f6/Tu0;
    .locals 0

    iget-object p0, p0, Lax/f6/Bq0;->b:Lax/f6/Tu0;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Bq0;->d:I

    return v0
.end method

.method public final b()Lax/f6/St0;
    .locals 1

    iget-object v0, p0, Lax/f6/Bq0;->c:Lax/f6/St0;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/Bq0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Bq0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/f6/Bq0;->f:I

    return v0
.end method
