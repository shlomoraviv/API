.class abstract Lax/f6/pg0;
.super Lax/f6/ng0;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ng0;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lax/f6/pg0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/pg0;->q:Ljava/lang/String;

    return-object v0
.end method
