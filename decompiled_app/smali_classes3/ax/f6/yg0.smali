.class final Lax/f6/yg0;
.super Lax/f6/ug0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final q:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ug0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/yg0;->q:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lax/f6/sg0;
    .locals 2

    iget-object v0, p0, Lax/f6/yg0;->q:Ljava/util/regex/Pattern;

    new-instance v1, Lax/f6/xg0;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/f6/xg0;-><init>(Ljava/util/regex/Matcher;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/yg0;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
